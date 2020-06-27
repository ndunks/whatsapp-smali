.class public LX/0ur;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0uu;

.field public final A01:LX/0uo;


# direct methods
.method public constructor <init>(LX/0uu;)V
    .locals 2

    .line 181076
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181077
    new-instance v1, LX/0uo;

    sget-object v0, LX/0un;->A01:LX/0un;

    invoke-direct {v1, v0}, LX/0uo;-><init>(LX/0un;)V

    iput-object v1, p0, LX/0ur;->A01:LX/0uo;

    .line 181078
    iput-object p1, p0, LX/0ur;->A00:LX/0uu;

    return-void
.end method


# virtual methods
.method public A00(I[F)V
    .locals 15

    .line 181079
    iget-object v2, p0, LX/0ur;->A00:LX/0uu;

    sget-object v5, LX/0us;->A00:[F

    iget-object v0, p0, LX/0ur;->A01:LX/0uo;

    .line 181080
    iget-object v12, v0, LX/0uo;->A06:Ljava/nio/FloatBuffer;

    .line 181081
    iget v3, v0, LX/0uo;->A02:I

    .line 181082
    iget v8, v0, LX/0uo;->A00:I

    .line 181083
    iget v11, v0, LX/0uo;->A03:I

    .line 181084
    iget-object v14, v0, LX/0uo;->A05:Ljava/nio/FloatBuffer;

    .line 181085
    iget v13, v0, LX/0uo;->A01:I

    .line 181086
    const/4 v1, 0x0

    const-string v0, "draw start"

    .line 181087
    invoke-static {v0}, LX/0us;->A04(Ljava/lang/String;)V

    .line 181088
    iget v0, v2, LX/0uu;->A00:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    .line 181089
    invoke-static {v0}, LX/0us;->A04(Ljava/lang/String;)V

    const v0, 0x84c0

    .line 181090
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 181091
    iget v0, v2, LX/0uu;->A01:I

    move/from16 v4, p1

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 181092
    iget v4, v2, LX/0uu;->A06:I

    const/4 v6, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v6, v1, v5, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v5, "glUniformMatrix4fv"

    .line 181093
    invoke-static {v5}, LX/0us;->A04(Ljava/lang/String;)V

    .line 181094
    iget v4, v2, LX/0uu;->A07:I

    move-object/from16 v7, p2

    invoke-static {v4, v6, v1, v7, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 181095
    invoke-static {v5}, LX/0us;->A04(Ljava/lang/String;)V

    .line 181096
    iget v4, v2, LX/0uu;->A02:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v6, "glEnableVertexAttribArray"

    .line 181097
    invoke-static {v6}, LX/0us;->A04(Ljava/lang/String;)V

    .line 181098
    iget v7, v2, LX/0uu;->A02:I

    const/16 v9, 0x1406

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v5, "glVertexAttribPointer"

    .line 181099
    invoke-static {v5}, LX/0us;->A04(Ljava/lang/String;)V

    .line 181100
    iget v4, v2, LX/0uu;->A03:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 181101
    invoke-static {v6}, LX/0us;->A04(Ljava/lang/String;)V

    .line 181102
    iget v9, v2, LX/0uu;->A03:I

    const/4 v10, 0x2

    const/16 v11, 0x1406

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 181103
    invoke-static {v5}, LX/0us;->A04(Ljava/lang/String;)V

    .line 181104
    iget v5, v2, LX/0uu;->A05:I

    if-ltz v5, :cond_0

    .line 181105
    iget-object v4, v2, LX/0uu;->A09:[F

    const/16 v6, 0x9

    invoke-static {v5, v6, v4, v1}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 181106
    iget v5, v2, LX/0uu;->A08:I

    iget-object v4, v2, LX/0uu;->A0A:[F

    invoke-static {v5, v6, v4, v1}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 181107
    iget v5, v2, LX/0uu;->A04:I

    const/4 v4, 0x0

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_0
    const/4 v4, 0x5

    .line 181108
    invoke-static {v4, v1, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v1, "glDrawArrays"

    .line 181109
    invoke-static {v1}, LX/0us;->A04(Ljava/lang/String;)V

    .line 181110
    iget v1, v2, LX/0uu;->A02:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 181111
    iget v1, v2, LX/0uu;->A03:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 181112
    iget v1, v2, LX/0uu;->A01:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 181113
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 181114
    return-void
.end method
