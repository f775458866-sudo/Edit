.class La5/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La5/u;
    .locals 1

    new-instance v0, La5/u;

    invoke-direct {v0}, La5/u;-><init>()V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La5/u$a;->a()La5/u;

    move-result-object v0

    return-object v0
.end method
