.class public final Lk8/d;
.super Le8/e;
.source "SourceFile"

# interfaces
.implements Ld8/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le8/e;",
        "Ld8/l<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Lk8/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk8/d;

    invoke-direct {v0}, Lk8/d;-><init>()V

    sput-object v0, Lk8/d;->k:Lk8/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Le8/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "line"

    invoke-static {p1, v0}, Lu/d;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
