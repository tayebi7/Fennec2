.class public final synthetic Li0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/r;


# static fields
.field public static final synthetic k:Li0/t;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/t;

    invoke-direct {v0}, Li0/t;-><init>()V

    sput-object v0, Li0/t;->k:Li0/t;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li0/c;)Li0/c;
    .locals 1

    sget-object v0, Li0/y;->a:Ljava/util/WeakHashMap;

    return-object p1
.end method
