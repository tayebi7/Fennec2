.class public final Lq1/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq1/o<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lq1/d$c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq1/d$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq1/d$c$a;

    invoke-direct {v0}, Lq1/d$c$a;-><init>()V

    iput-object v0, p0, Lq1/d$c;->a:Lq1/d$c$a;

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
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lq1/d;

    iget-object v0, p0, Lq1/d$c;->a:Lq1/d$c$a;

    invoke-direct {p1, v0}, Lq1/d;-><init>(Lq1/d$a;)V

    return-object p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method
