.class public final Le1/k$b;
.super Le1/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Le1/k;


# direct methods
.method public constructor <init>(Le1/k;)V
    .locals 0

    invoke-direct {p0}, Le1/i;-><init>()V

    iput-object p1, p0, Le1/k$b;->a:Le1/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Le1/k$b;->a:Le1/k;

    iget-boolean v1, v0, Le1/k;->K:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Le1/f;->G()V

    iget-object v0, p0, Le1/k$b;->a:Le1/k;

    const/4 v1, 0x1

    iput-boolean v1, v0, Le1/k;->K:Z

    :cond_0
    return-void
.end method

.method public final e(Le1/f;)V
    .locals 2

    iget-object v0, p0, Le1/k$b;->a:Le1/k;

    iget v1, v0, Le1/k;->J:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Le1/k;->J:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Le1/k;->K:Z

    invoke-virtual {v0}, Le1/f;->n()V

    :cond_0
    invoke-virtual {p1, p0}, Le1/f;->w(Le1/f$d;)Le1/f;

    return-void
.end method
