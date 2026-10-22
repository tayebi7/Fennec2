.class public final synthetic Lw4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lw4/r$a;

.field public final synthetic l:I

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(Lw4/r$a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/n;->k:Lw4/r$a;

    iput p2, p0, Lw4/n;->l:I

    iput-wide p3, p0, Lw4/n;->m:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lw4/n;->k:Lw4/r$a;

    iget v1, p0, Lw4/n;->l:I

    iget-wide v2, p0, Lw4/n;->m:J

    iget-object v0, v0, Lw4/r$a;->b:Lw4/r;

    sget v4, Lv4/g0;->a:I

    invoke-interface {v0, v1, v2, v3}, Lw4/r;->y(IJ)V

    return-void
.end method
