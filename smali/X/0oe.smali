.class public LX/0oe;
.super Landroid/widget/ToggleButton;
.source ""


# instance fields
.field public final A00:LX/0hO;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v1, 0x101004b

    .line 171478
    invoke-direct {p0, p1, p2, v1}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 171479
    new-instance v0, LX/0hO;

    invoke-direct {v0, p0}, LX/0hO;-><init>(Landroid/widget/TextView;)V

    .line 171480
    iput-object v0, p0, LX/0oe;->A00:LX/0hO;

    invoke-virtual {v0, p2, v1}, LX/0hO;->A07(Landroid/util/AttributeSet;I)V

    return-void
.end method
