.class public final synthetic Lw4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lw4/r$a;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(Lw4/r$a;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/p;->k:Lw4/r$a;

    iput-object p2, p0, Lw4/p;->l:Ljava/lang/Object;

    iput-wide p3, p0, Lw4/p;->m:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lw4/p;->k:Lw4/r$a;

    iget-object v1, p0, Lw4/p;->l:Ljava/lang/Object;

    iget-wide v2, p0, Lw4/p;->m:J

    iget-object v0, v0, Lw4/r$a;->b:Lw4/r;

    sget v4, Lv4/g0;->a:I

    invoke-interface {v0, v1, v2, v3}, Lw4/r;->i(Ljava/lang/Object;J)V

    return-void
.end method
