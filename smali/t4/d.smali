.class public final synthetic Lt4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lt4/e$a$a$a;

.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:J


# direct methods
.method public synthetic constructor <init>(Lt4/e$a$a$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/d;->k:Lt4/e$a$a$a;

    iput p2, p0, Lt4/d;->l:I

    iput-wide p3, p0, Lt4/d;->m:J

    iput-wide p5, p0, Lt4/d;->n:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lt4/d;->k:Lt4/e$a$a$a;

    iget v2, p0, Lt4/d;->l:I

    iget-wide v3, p0, Lt4/d;->m:J

    iget-wide v5, p0, Lt4/d;->n:J

    .line 1
    iget-object v1, v0, Lt4/e$a$a$a;->b:Lt4/e$a;

    .line 2
    invoke-interface/range {v1 .. v6}, Lt4/e$a;->Z(IJJ)V

    return-void
.end method
