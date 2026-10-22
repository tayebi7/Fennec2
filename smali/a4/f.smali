.class public final synthetic La4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/u$c;


# instance fields
.field public final synthetic a:La4/g;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La4/g;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/f;->a:La4/g;

    iput-object p2, p0, La4/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(La4/u;Lv2/r1;)V
    .locals 2

    iget-object v0, p0, La4/f;->a:La4/g;

    iget-object v1, p0, La4/f;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, La4/g;->y(Ljava/lang/Object;La4/u;Lv2/r1;)V

    return-void
.end method
