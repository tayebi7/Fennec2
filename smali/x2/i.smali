.class public final synthetic Lx2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lx2/m$a;

.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:J


# direct methods
.method public synthetic constructor <init>(Lx2/m$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/i;->k:Lx2/m$a;

    iput p2, p0, Lx2/i;->l:I

    iput-wide p3, p0, Lx2/i;->m:J

    iput-wide p5, p0, Lx2/i;->n:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lx2/i;->k:Lx2/m$a;

    iget v2, p0, Lx2/i;->l:I

    iget-wide v3, p0, Lx2/i;->m:J

    iget-wide v5, p0, Lx2/i;->n:J

    iget-object v1, v0, Lx2/m$a;->b:Lx2/m;

    sget v0, Lv4/g0;->a:I

    invoke-interface/range {v1 .. v6}, Lx2/m;->x(IJJ)V

    return-void
.end method
