.class final Lh0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/b;


# instance fields
.field private final a:Ld0/z;


# direct methods
.method public constructor <init>(Ld0/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/c;->a:Ld0/z;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lg0/s;Ljava/lang/Object;Ljava/lang/Object;Lx6/l;Lo6/d;)Ljava/lang/Object;
    .locals 6

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lh0/c;->b(Lg0/s;FFLx6/l;Lo6/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lg0/s;FFLx6/l;Lo6/d;)Ljava/lang/Object;
    .locals 15

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move/from16 v1, p3

    invoke-static/range {v0 .. v8}, Ld0/l;->c(FFJJZILjava/lang/Object;)Ld0/k;

    move-result-object v11

    iget-object v12, p0, Lh0/c;->a:Ld0/z;

    move-object/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    invoke-static/range {v9 .. v14}, Lh0/i;->a(Lg0/s;FLd0/k;Ld0/z;Lx6/l;Lo6/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lh0/a;

    return-object v0
.end method
