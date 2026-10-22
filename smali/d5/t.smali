.class public final Ld5/t;
.super Ld5/v;
.source "SourceFile"


# instance fields
.field public final synthetic k:Landroid/content/Intent;

.field public final synthetic l:Landroid/app/Activity;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Ld5/t;->k:Landroid/content/Intent;

    iput-object p2, p0, Ld5/t;->l:Landroid/app/Activity;

    const/4 p1, 0x2

    iput p1, p0, Ld5/t;->m:I

    invoke-direct {p0}, Ld5/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ld5/t;->k:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld5/t;->l:Landroid/app/Activity;

    iget v2, p0, Ld5/t;->m:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
