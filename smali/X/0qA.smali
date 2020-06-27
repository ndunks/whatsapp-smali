.class public LX/0qA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/0q9;)V
    .locals 1

    .line 174398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174399
    iget-object v0, p1, LX/0q9;->A00:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/0qA;->A00:Ljava/lang/CharSequence;

    .line 174400
    return-void
.end method


# virtual methods
.method public A00()Landroid/app/Person;
    .locals 2

    .line 174401
    new-instance v1, Landroid/app/Person$Builder;

    invoke-direct {v1}, Landroid/app/Person$Builder;-><init>()V

    .line 174402
    iget-object v0, p0, LX/0qA;->A00:Ljava/lang/CharSequence;

    .line 174403
    invoke-virtual {v1, v0}, Landroid/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    move-result-object v0

    .line 174404
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Person$Builder;

    move-result-object v0

    .line 174405
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setUri(Ljava/lang/String;)Landroid/app/Person$Builder;

    move-result-object v0

    .line 174406
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setKey(Ljava/lang/String;)Landroid/app/Person$Builder;

    move-result-object v0

    .line 174407
    const/4 v1, 0x0

    .line 174408
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setBot(Z)Landroid/app/Person$Builder;

    move-result-object v0

    .line 174409
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setImportant(Z)Landroid/app/Person$Builder;

    move-result-object v0

    .line 174410
    invoke-virtual {v0}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    move-result-object v0

    return-object v0
.end method

.method public A01()Landroid/os/Bundle;
    .locals 3

    .line 174411
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 174412
    iget-object v1, p0, LX/0qA;->A00:Ljava/lang/CharSequence;

    const-string v0, "name"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 174413
    const/4 v1, 0x0

    const-string v0, "icon"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 174414
    const-string v0, "uri"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174415
    const-string v0, "key"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174416
    const/4 v1, 0x0

    const-string v0, "isBot"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 174417
    const-string v0, "isImportant"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2
.end method
