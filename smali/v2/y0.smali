.class public final synthetic Lv2/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lv2/z0$a;

.field public final synthetic l:Landroid/util/Pair;

.field public final synthetic m:La4/o;

.field public final synthetic n:La4/r;

.field public final synthetic o:Ljava/io/IOException;

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(Lv2/z0$a;Landroid/util/Pair;La4/o;La4/r;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/y0;->k:Lv2/z0$a;

    iput-object p2, p0, Lv2/y0;->l:Landroid/util/Pair;

    iput-object p3, p0, Lv2/y0;->m:La4/o;

    iput-object p4, p0, Lv2/y0;->n:La4/r;

    iput-object p5, p0, Lv2/y0;->o:Ljava/io/IOException;

    iput-boolean p6, p0, Lv2/y0;->p:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lv2/y0;->k:Lv2/z0$a;

    iget-object v1, p0, Lv2/y0;->l:Landroid/util/Pair;

    iget-object v5, p0, Lv2/y0;->m:La4/o;

    iget-object v6, p0, Lv2/y0;->n:La4/r;

    iget-object v7, p0, Lv2/y0;->o:Ljava/io/IOException;

    iget-boolean v8, p0, Lv2/y0;->p:Z

    .line 1
    iget-object v0, v0, Lv2/z0$a;->l:Lv2/z0;

    .line 2
    iget-object v2, v0, Lv2/z0;->h:Lw2/a;

    .line 3
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, La4/u$b;

    invoke-interface/range {v2 .. v8}, La4/x;->b0(ILa4/u$b;La4/o;La4/r;Ljava/io/IOException;Z)V

    return-void
.end method
