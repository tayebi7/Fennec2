.class public final synthetic Lv2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/d;


# static fields
.field public static final synthetic a:Lv2/p;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lv2/p;

    invoke-direct {v0}, Lv2/p;-><init>()V

    sput-object v0, Lv2/p;->a:Lv2/p;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lw2/z;

    check-cast p1, Lv4/c;

    invoke-direct {v0, p1}, Lw2/z;-><init>(Lv4/c;)V

    return-object v0
.end method
