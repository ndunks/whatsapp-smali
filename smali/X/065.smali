.class public final synthetic LX/065;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/065;->A01:Landroid/app/Activity;

    iput p2, p0, LX/065;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/065;->A01:Landroid/app/Activity;

    iget v0, p0, LX/065;->A00:I

    .line 24988
    invoke-static {v1, v0}, LX/063;->A1M(Landroid/app/Activity;I)V

    return-void
.end method
