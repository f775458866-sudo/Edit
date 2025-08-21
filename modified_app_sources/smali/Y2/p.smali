.class public final synthetic LY2/p;
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

    check-cast p1, LY2/q$b;

    check-cast p2, LY2/q$b;

    invoke-static {p1, p2}, LY2/q;->a(LY2/q$b;LY2/q$b;)I

    move-result p1

    return p1
.end method
