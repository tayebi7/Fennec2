.class public interface abstract Lq8/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ll8/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll8/s;

    invoke-direct {v0}, Ll8/s;-><init>()V

    sput-object v0, Lq8/n;->g:Ll8/s;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end method
