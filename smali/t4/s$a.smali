.class public final Lt4/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/v$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lt4/v$f;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt4/v$f;

    invoke-direct {v0}, Lt4/v$f;-><init>()V

    iput-object v0, p0, Lt4/s$a;->a:Lt4/v$f;

    const/16 v0, 0x1f40

    iput v0, p0, Lt4/s$a;->c:I

    iput v0, p0, Lt4/s$a;->d:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lt4/k;
    .locals 1

    invoke-virtual {p0}, Lt4/s$a;->b()Lt4/s;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lt4/s;
    .locals 7

    new-instance v6, Lt4/s;

    iget-object v1, p0, Lt4/s$a;->b:Ljava/lang/String;

    iget v2, p0, Lt4/s$a;->c:I

    iget v3, p0, Lt4/s$a;->d:I

    iget-boolean v4, p0, Lt4/s$a;->e:Z

    iget-object v5, p0, Lt4/s$a;->a:Lt4/v$f;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lt4/s;-><init>(Ljava/lang/String;IIZLt4/v$f;)V

    return-object v6
.end method
