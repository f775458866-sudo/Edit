.class public final synthetic LU2/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU2/C;

    invoke-static {p1}, LU2/N;->a(LU2/C;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
