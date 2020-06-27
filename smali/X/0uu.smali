.class public LX/0uu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:[F

.field public A0A:[F


# direct methods
.method public constructor <init>(LX/0ut;)V
    .locals 10

    .line 181155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x9

    new-array v0, v3, [F

    .line 181156
    iput-object v0, p0, LX/0uu;->A09:[F

    .line 181157
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const-string v1, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    if-eqz v2, :cond_2

    const v0, 0x8d65

    if-eq v2, v5, :cond_1

    if-eq v2, v6, :cond_0

    if-ne v2, v7, :cond_5

    .line 181158
    iput v0, p0, LX/0uu;->A01:I

    const-string v0, "#extension GL_OES_EGL_image_external : require\n#define KERNEL_SIZE 9\nprecision highp float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nuniform float uKernel[KERNEL_SIZE];\nuniform vec2 uTexOffset[KERNEL_SIZE];\nuniform float uColorAdjust;\nvoid main() {\n    int i = 0;\n    vec4 sum = vec4(0.0);\n    if (vTextureCoord.x < vTextureCoord.y - 0.005) {\n        for (i = 0; i < KERNEL_SIZE; i++) {\n            vec4 texc = texture2D(sTexture, vTextureCoord + uTexOffset[i]);\n            sum += texc * uKernel[i];\n        }\n    sum += uColorAdjust;\n    } else if (vTextureCoord.x > vTextureCoord.y + 0.005) {\n        sum = texture2D(sTexture, vTextureCoord);\n    } else {\n        sum.r = 1.0;\n    }\n    gl_FragColor = sum;\n}\n"

    .line 181159
    invoke-static {v1, v0}, LX/0us;->A01(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0uu;->A00:I

    .line 181160
    :goto_0
    iget v2, p0, LX/0uu;->A00:I

    if-eqz v2, :cond_4

    const-string v0, "Created program "

    .line 181161
    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Grafika"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181162
    iget v0, p0, LX/0uu;->A00:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    .line 181163
    iput v0, p0, LX/0uu;->A02:I

    invoke-static {v0, v1}, LX/0us;->A03(ILjava/lang/String;)V

    .line 181164
    iget v0, p0, LX/0uu;->A00:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    .line 181165
    iput v0, p0, LX/0uu;->A03:I

    invoke-static {v0, v1}, LX/0us;->A03(ILjava/lang/String;)V

    .line 181166
    iget v0, p0, LX/0uu;->A00:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 181167
    iput v0, p0, LX/0uu;->A06:I

    invoke-static {v0, v1}, LX/0us;->A03(ILjava/lang/String;)V

    .line 181168
    iget v0, p0, LX/0uu;->A00:I

    const-string v1, "uTexMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 181169
    iput v0, p0, LX/0uu;->A07:I

    invoke-static {v0, v1}, LX/0us;->A03(ILjava/lang/String;)V

    .line 181170
    iget v1, p0, LX/0uu;->A00:I

    const-string v0, "uKernel"

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 181171
    iput v0, p0, LX/0uu;->A05:I

    if-gez v0, :cond_3

    const/4 v0, -0x1

    .line 181172
    iput v0, p0, LX/0uu;->A05:I

    .line 181173
    iput v0, p0, LX/0uu;->A08:I

    .line 181174
    iput v0, p0, LX/0uu;->A04:I

    .line 181175
    return-void

    .line 181176
    :cond_0
    iput v0, p0, LX/0uu;->A01:I

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    vec4 tc = texture2D(sTexture, vTextureCoord);\n    float color = tc.r * 0.3 + tc.g * 0.59 + tc.b * 0.11;\n    gl_FragColor = vec4(color, color, color, 1.0);\n}\n"

    .line 181177
    invoke-static {v1, v0}, LX/0us;->A01(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0uu;->A00:I

    goto :goto_0

    .line 181178
    :cond_1
    iput v0, p0, LX/0uu;->A01:I

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 181179
    invoke-static {v1, v0}, LX/0us;->A01(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0uu;->A00:I

    goto :goto_0

    :cond_2
    const/16 v0, 0xde1

    .line 181180
    iput v0, p0, LX/0uu;->A01:I

    const-string v0, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 181181
    invoke-static {v1, v0}, LX/0us;->A01(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0uu;->A00:I

    goto/16 :goto_0

    .line 181182
    :cond_3
    iget v0, p0, LX/0uu;->A00:I

    const-string v1, "uTexOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 181183
    iput v0, p0, LX/0uu;->A08:I

    invoke-static {v0, v1}, LX/0us;->A03(ILjava/lang/String;)V

    .line 181184
    iget v0, p0, LX/0uu;->A00:I

    const-string v1, "uColorAdjust"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 181185
    iput v0, p0, LX/0uu;->A04:I

    invoke-static {v0, v1}, LX/0us;->A03(ILjava/lang/String;)V

    new-array v1, v3, [F

    .line 181186
    fill-array-data v1, :array_0

    .line 181187
    iget-object v0, p0, LX/0uu;->A09:[F

    const/4 v9, 0x0

    invoke-static {v1, v9, v0, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x0

    .line 181188
    const/16 v0, 0x100

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v0

    const/16 v0, 0x12

    new-array v1, v0, [F

    neg-float v4, v2

    aput v4, v1, v9

    aput v4, v1, v5

    aput v8, v1, v6

    aput v4, v1, v7

    const/4 v0, 0x4

    aput v2, v1, v0

    const/4 v0, 0x5

    aput v4, v1, v0

    const/4 v0, 0x6

    aput v4, v1, v0

    const/4 v0, 0x7

    aput v8, v1, v0

    const/16 v0, 0x8

    aput v8, v1, v0

    aput v8, v1, v3

    const/16 v0, 0xa

    aput v2, v1, v0

    const/16 v0, 0xb

    aput v8, v1, v0

    const/16 v0, 0xc

    aput v4, v1, v0

    const/16 v0, 0xd

    aput v2, v1, v0

    const/16 v0, 0xe

    aput v8, v1, v0

    const/16 v0, 0xf

    aput v2, v1, v0

    const/16 v0, 0x10

    aput v2, v1, v0

    const/16 v0, 0x11

    aput v2, v1, v0

    .line 181189
    iput-object v1, p0, LX/0uu;->A0A:[F

    return-void

    .line 181190
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Unable to create program"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 181191
    :cond_5
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unhandled type "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public A00()I
    .locals 4

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    .line 181192
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v0, "glGenTextures"

    .line 181193
    invoke-static {v0}, LX/0us;->A04(Ljava/lang/String;)V

    .line 181194
    aget v3, v2, v1

    .line 181195
    iget v0, p0, LX/0uu;->A01:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 181196
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "glBindTexture "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0us;->A04(Ljava/lang/String;)V

    const v2, 0x8d65

    const/16 v1, 0x2801

    const/high16 v0, 0x46180000    # 9728.0f

    .line 181197
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2800

    const v0, 0x46180400    # 9729.0f

    .line 181198
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const v1, 0x812f

    const/16 v0, 0x2802

    .line 181199
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 181200
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v0, "glTexParameter"

    .line 181201
    invoke-static {v0}, LX/0us;->A04(Ljava/lang/String;)V

    return v3
.end method
