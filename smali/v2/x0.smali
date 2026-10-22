.class public final synthetic Lv2/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lv2/z0$a;

.field public final synthetic l:Landroid/util/Pair;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lv2/z0$a;Landroid/util/Pair;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/x0;->k:Lv2/z0$a;

    iput-object p2, p0, Lv2/x0;->l:Landroid/util/Pair;

    iput p3, p0, Lv2/x0;->m:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lv2/x0;->k:Lv2/z0$a;

    iget-object v1, p0, Lv2/x0;->l:Landroid/util/Pair;

    iget v2, p0, Lv2/x0;->m:I

    .line 1
    iget-object v0, v0, Lv2/z0$a;->l:Lv2/z0;

    .line 2
    iget-object v0, v0, Lv2/z0;->h:Lw2/a;

    .line 3
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, La4/u$b;

    invoke-interface {v0, v3, v1, v2}, La3/h;->M(ILa4/u$b;I)V

    return-void
.end method
