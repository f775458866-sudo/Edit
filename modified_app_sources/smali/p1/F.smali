.class public final synthetic Lp1/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lp1/G;

    check-cast p2, Lp1/G;

    invoke-static {p1, p2}, Lp1/G;->m(Lp1/G;Lp1/G;)I

    move-result p1

    return p1
.end method
