.class public final LX/183;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/182;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "android.os.Build$VERSION"

    .line 199034
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "SDK_INT"

    .line 199035
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 199036
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v3, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    .line 199037
    :try_start_1
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "Failed to retrieve value from android.os.Build$VERSION.SDK_INT due to the following exception."

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 199038
    invoke-virtual {v2, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    :goto_0
    if-eqz v3, :cond_0

    .line 199039
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 199040
    new-instance v0, LX/27w;

    invoke-direct {v0}, LX/27w;-><init>()V

    goto :goto_1

    :cond_0
    const-string v0, "com.google.devtools.build.android.desugar.runtime.twr_disable_mimic"

    .line 199041
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 199042
    new-instance v0, LX/27v;

    invoke-direct {v0}, LX/27v;-><init>()V

    goto :goto_1

    .line 199043
    :cond_1
    new-instance v0, LX/27u;

    invoke-direct {v0}, LX/27u;-><init>()V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199044
    :catchall_0
    move-exception v4

    .line 199045
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-class v0, LX/27u;

    .line 199046
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x85

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "An error has occurred when initializing the try-with-resources desuguring strategy. The default strategy "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "will be used. The error is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199047
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 199048
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 199049
    new-instance v0, LX/27u;

    invoke-direct {v0}, LX/27u;-><init>()V

    .line 199050
    :goto_1
    sput-object v0, LX/183;->A00:LX/182;

    .line 199051
    return-void
.end method
