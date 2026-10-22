.class public final synthetic Lw2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/q$a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lw2/b$a;

.field public final synthetic m:I

.field public final synthetic n:J

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Lw2/b$a;IJJI)V
    .locals 0

    iput p7, p0, Lw2/t;->k:I

    iput-object p1, p0, Lw2/t;->l:Lw2/b$a;

    iput p2, p0, Lw2/t;->m:I

    iput-wide p3, p0, Lw2/t;->n:J

    iput-wide p5, p0, Lw2/t;->o:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lw2/t;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, Lw2/t;->l:Lw2/b$a;

    iget v3, p0, Lw2/t;->m:I

    iget-wide v4, p0, Lw2/t;->n:J

    iget-wide v6, p0, Lw2/t;->o:J

    move-object v1, p1

    check-cast v1, Lw2/b;

    .line 1
    invoke-interface/range {v1 .. v7}, Lw2/b;->i0(Lw2/b$a;IJJ)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lw2/t;->l:Lw2/b$a;

    iget v1, p0, Lw2/t;->m:I

    iget-wide v2, p0, Lw2/t;->n:J

    check-cast p1, Lw2/b;

    .line 3
    invoke-interface {p1, v0, v1, v2, v3}, Lw2/b;->x0(Lw2/b$a;IJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
