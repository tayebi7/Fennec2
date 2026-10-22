.class public final synthetic Lw4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lw4/r$a;

.field public final synthetic l:J

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lw4/r$a;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/o;->k:Lw4/r$a;

    iput-wide p2, p0, Lw4/o;->l:J

    iput p4, p0, Lw4/o;->m:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lw4/o;->k:Lw4/r$a;

    iget-wide v1, p0, Lw4/o;->l:J

    iget v3, p0, Lw4/o;->m:I

    iget-object v0, v0, Lw4/r$a;->b:Lw4/r;

    sget v4, Lv4/g0;->a:I

    invoke-interface {v0, v1, v2, v3}, Lw4/r;->B(JI)V

    return-void
.end method
