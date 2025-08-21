.class public final LK5/l$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK5/l;->F(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p2, LK5/l$e;

    instance-of v0, p2, LK5/l$e$b;

    const-string v1, "Unexpected item type"

    if-eqz v0, :cond_0

    check-cast p2, LK5/l$e$b;

    invoke-virtual {p2}, LK5/l$e$b;->b()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    instance-of v0, p2, LK5/l$e$a;

    if-eqz v0, :cond_3

    check-cast p2, LK5/l$e$a;

    invoke-virtual {p2}, LK5/l$e$a;->c()J

    move-result-wide v2

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, LK5/l$e;

    instance-of v0, p1, LK5/l$e$b;

    if-eqz v0, :cond_1

    check-cast p1, LK5/l$e$b;

    invoke-virtual {p1}, LK5/l$e$b;->b()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    instance-of v0, p1, LK5/l$e$a;

    if-eqz v0, :cond_2

    check-cast p1, LK5/l$e$a;

    invoke-virtual {p1}, LK5/l$e$a;->c()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, Ln6/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
