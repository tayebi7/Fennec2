.class public final synthetic Lj2/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/o0$a;
.implements Lo2/f0$a;


# instance fields
.field public final synthetic k:Lcom/flextv/livestore/activities/SettingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/flextv/livestore/activities/SettingActivity;)V
    .locals 0

    iput-object p1, p0, Lj2/c2;->k:Lcom/flextv/livestore/activities/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lj2/c2;->k:Lcom/flextv/livestore/activities/SettingActivity;

    sget v1, Lcom/flextv/livestore/activities/SettingActivity;->o0:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/flextv/livestore/activities/ChangePlaylistActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
