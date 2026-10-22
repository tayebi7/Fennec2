.class public final Lq1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/u$a;,
        Lq1/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq1/n<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lq1/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq1/u<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq1/u;

    invoke-direct {v0}, Lq1/u;-><init>()V

    sput-object v0, Lq1/u;->a:Lq1/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILk1/h;)Lq1/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lk1/h;",
            ")",
            "Lq1/n$a<",
            "TModel;>;"
        }
    .end annotation

    new-instance p2, Lq1/n$a;

    new-instance p3, Lf2/d;

    invoke-direct {p3, p1}, Lf2/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lq1/u$b;

    invoke-direct {p4, p1}, Lq1/u$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lq1/n$a;-><init>(Lk1/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
