.class public final synthetic Lx2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lx2/m$a;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:J

.field public final synthetic n:J


# direct methods
.method public synthetic constructor <init>(Lx2/m$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/k;->k:Lx2/m$a;

    iput-object p2, p0, Lx2/k;->l:Ljava/lang/String;

    iput-wide p3, p0, Lx2/k;->m:J

    iput-wide p5, p0, Lx2/k;->n:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lx2/k;->k:Lx2/m$a;

    iget-object v2, p0, Lx2/k;->l:Ljava/lang/String;

    iget-wide v3, p0, Lx2/k;->m:J

    iget-wide v5, p0, Lx2/k;->n:J

    iget-object v1, v0, Lx2/m$a;->b:Lx2/m;

    sget v0, Lv4/g0;->a:I

    invoke-interface/range {v1 .. v6}, Lx2/m;->u(Ljava/lang/String;JJ)V

    return-void
.end method
