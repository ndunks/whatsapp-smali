.class public final Landroid/support/v4/app/RemoteActionCompatParcelizer;
.super Landroidx/core/app/RemoteActionCompatParcelizer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 249055
    invoke-direct {p0}, Landroidx/core/app/RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method

.method public static read(LX/0uk;)Landroidx/core/app/RemoteActionCompat;
    .locals 0

    .line 249056
    invoke-static {p0}, Landroidx/core/app/RemoteActionCompatParcelizer;->read(LX/0uk;)Landroidx/core/app/RemoteActionCompat;

    move-result-object p0

    return-object p0
.end method

.method public static write(Landroidx/core/app/RemoteActionCompat;LX/0uk;)V
    .locals 0

    .line 249057
    invoke-static {p0, p1}, Landroidx/core/app/RemoteActionCompatParcelizer;->write(Landroidx/core/app/RemoteActionCompat;LX/0uk;)V

    return-void
.end method
