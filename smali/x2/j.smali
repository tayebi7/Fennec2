.class public final synthetic Lx2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lx2/m$a;

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Lx2/m$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/j;->k:Lx2/m$a;

    iput-wide p2, p0, Lx2/j;->l:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lx2/j;->k:Lx2/m$a;

    iget-wide v1, p0, Lx2/j;->l:J

    iget-object v0, v0, Lx2/m$a;->b:Lx2/m;

    sget v3, Lv4/g0;->a:I

    invoke-interface {v0, v1, v2}, Lx2/m;->n(J)V

    return-void
.end method
