.class public final Lf4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/h;


# instance fields
.field public final a:Lt4/k$a;


# direct methods
.method public constructor <init>(Lt4/k$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/c;->a:Lt4/k$a;

    return-void
.end method


# virtual methods
.method public final a()Lt4/k;
    .locals 1

    iget-object v0, p0, Lf4/c;->a:Lt4/k$a;

    invoke-interface {v0}, Lt4/k$a;->a()Lt4/k;

    move-result-object v0

    return-object v0
.end method
