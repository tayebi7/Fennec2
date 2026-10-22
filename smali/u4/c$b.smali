.class public final Lu4/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lu4/a;

.field public b:Lt4/u$b;

.field public c:Lt4/j$a;

.field public d:Lm2/h;

.field public e:Z

.field public f:Lt4/k$a;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt4/u$b;

    invoke-direct {v0}, Lt4/u$b;-><init>()V

    iput-object v0, p0, Lu4/c$b;->b:Lt4/u$b;

    sget-object v0, Lu4/h;->h:Lm2/h;

    iput-object v0, p0, Lu4/c$b;->d:Lm2/h;

    return-void
.end method


# virtual methods
.method public final a()Lt4/k;
    .locals 9

    .line 1
    iget-object v0, p0, Lu4/c$b;->f:Lt4/k$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt4/k$a;->a()Lt4/k;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    iget v8, p0, Lu4/c$b;->g:I

    .line 2
    iget-object v3, p0, Lu4/c$b;->a:Lu4/a;

    .line 3
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v0, p0, Lu4/c$b;->e:Z

    if-nez v0, :cond_3

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lu4/c$b;->c:Lt4/j$a;

    if-nez v0, :cond_2

    .line 5
    new-instance v1, Lu4/b;

    invoke-direct {v1, v3}, Lu4/b;-><init>(Lu4/a;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v0}, Landroidx/activity/e;->e(Ljava/lang/Object;)V

    throw v1

    :cond_3
    :goto_1
    move-object v6, v1

    new-instance v0, Lu4/c;

    iget-object v1, p0, Lu4/c$b;->b:Lt4/u$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v5, Lt4/u;

    invoke-direct {v5}, Lt4/u;-><init>()V

    .line 8
    iget-object v7, p0, Lu4/c$b;->d:Lm2/h;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lu4/c;-><init>(Lu4/a;Lt4/k;Lt4/k;Lt4/j;Lu4/h;I)V

    return-object v0
.end method
