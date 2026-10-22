.class public final synthetic Lw4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lw4/r$a;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:J

.field public final synthetic n:J


# direct methods
.method public synthetic constructor <init>(Lw4/r$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/q;->k:Lw4/r$a;

    iput-object p2, p0, Lw4/q;->l:Ljava/lang/String;

    iput-wide p3, p0, Lw4/q;->m:J

    iput-wide p5, p0, Lw4/q;->n:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lw4/q;->k:Lw4/r$a;

    iget-object v2, p0, Lw4/q;->l:Ljava/lang/String;

    iget-wide v3, p0, Lw4/q;->m:J

    iget-wide v5, p0, Lw4/q;->n:J

    iget-object v1, v0, Lw4/r$a;->b:Lw4/r;

    sget v0, Lv4/g0;->a:I

    invoke-interface/range {v1 .. v6}, Lw4/r;->j(Ljava/lang/String;JJ)V

    return-void
.end method
