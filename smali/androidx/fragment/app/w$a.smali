.class public final Landroidx/fragment/app/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/w;->b(Landroidx/fragment/app/t;Landroid/support/v4/media/a;Landroidx/fragment/app/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/b<",
        "Landroidx/activity/result/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic k:Landroidx/fragment/app/w;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/w;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/w$a;->k:Landroidx/fragment/app/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroidx/activity/result/a;

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w$a;->k:Landroidx/fragment/app/w;

    iget-object v0, v0, Landroidx/fragment/app/w;->y:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/w$k;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No IntentSenders were started for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/w$k;->k:Ljava/lang/String;

    iget v0, v0, Landroidx/fragment/app/w$k;->l:I

    iget-object v2, p0, Landroidx/fragment/app/w$a;->k:Landroidx/fragment/app/w;

    .line 2
    iget-object v2, v2, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/d0;

    .line 3
    invoke-virtual {v2, v1}, Landroidx/fragment/app/d0;->e(Ljava/lang/String;)Landroidx/fragment/app/m;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p1, "Intent Sender result delivered for unknown Fragment "

    .line 4
    invoke-static {p1, v1}, La0/i;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 6
    :cond_1
    iget v1, p1, Landroidx/activity/result/a;->k:I

    .line 7
    iget-object p1, p1, Landroidx/activity/result/a;->l:Landroid/content/Intent;

    .line 8
    invoke-virtual {v2, v0, v1, p1}, Landroidx/fragment/app/m;->A(IILandroid/content/Intent;)V

    :goto_1
    return-void
.end method
