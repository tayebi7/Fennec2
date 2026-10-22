.class public final Lr1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq1/o<",
        "Lq1/f;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lq1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq1/m<",
            "Lq1/f;",
            "Lq1/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq1/m;

    invoke-direct {v0}, Lq1/m;-><init>()V

    iput-object v0, p0, Lr1/a$a;->a:Lq1/m;

    return-void
.end method


# virtual methods
.method public final a(Lq1/r;)Lq1/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/r;",
            ")",
            "Lq1/n<",
            "Lq1/f;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lr1/a;

    iget-object v0, p0, Lr1/a$a;->a:Lq1/m;

    invoke-direct {p1, v0}, Lr1/a;-><init>(Lq1/m;)V

    return-object p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method
