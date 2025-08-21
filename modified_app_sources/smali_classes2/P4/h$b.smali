.class public final LP4/h$b;
.super LU4/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP4/h;-><init>(JLP4/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:LP4/h;


# direct methods
.method constructor <init>(JLP4/h;)V
    .locals 0

    iput-object p3, p0, LP4/h$b;->d:LP4/h;

    invoke-direct {p0, p1, p2}, LU4/t;-><init>(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LP4/d$b;

    check-cast p2, LP4/h$a;

    check-cast p3, LP4/h$a;

    invoke-virtual {p0, p1, p2, p3}, LP4/h$b;->l(LP4/d$b;LP4/h$a;LP4/h$a;)V

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 0

    check-cast p1, LP4/d$b;

    check-cast p2, LP4/h$a;

    invoke-virtual {p0, p1, p2}, LP4/h$b;->m(LP4/d$b;LP4/h$a;)J

    move-result-wide p1

    return-wide p1
.end method

.method public l(LP4/d$b;LP4/h$a;LP4/h$a;)V
    .locals 6

    iget-object p3, p0, LP4/h$b;->d:LP4/h;

    invoke-static {p3}, LP4/h;->e(LP4/h;)LP4/k;

    move-result-object v0

    invoke-virtual {p2}, LP4/h$a;->b()LG4/n;

    move-result-object v2

    invoke-virtual {p2}, LP4/h$a;->a()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p2}, LP4/h$a;->c()J

    move-result-wide v4

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LP4/k;->b(LP4/d$b;LG4/n;Ljava/util/Map;J)V

    return-void
.end method

.method public m(LP4/d$b;LP4/h$a;)J
    .locals 0

    invoke-virtual {p2}, LP4/h$a;->c()J

    move-result-wide p1

    return-wide p1
.end method
