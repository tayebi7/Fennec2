.class public final Ls1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk1/l<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Ls1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/l<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1/b;

    invoke-direct {v0}, Ls1/b;-><init>()V

    sput-object v0, Ls1/b;->b:Ls1/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/content/Context;Lm1/w;II)Lm1/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lm1/w<",
            "TT;>;II)",
            "Lm1/w<",
            "TT;>;"
        }
    .end annotation

    return-object p2
.end method
