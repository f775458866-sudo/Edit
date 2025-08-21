.class La5/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:La5/h$e;

.field final b:La2/e;

.field private c:I


# direct methods
.method constructor <init>(La5/h$e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La5/k$a$a;

    invoke-direct {v0, p0}, La5/k$a$a;-><init>(La5/k$a;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lv5/a;->d(ILv5/a$d;)La2/e;

    move-result-object v0

    iput-object v0, p0, La5/k$a;->b:La2/e;

    iput-object p1, p0, La5/k$a;->a:La5/h$e;

    return-void
.end method


# virtual methods
.method a(Lcom/bumptech/glide/e;Ljava/lang/Object;La5/n;LY4/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;La5/j;Ljava/util/Map;ZZZLY4/h;La5/h$b;)La5/h;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, La5/k$a;->b:La2/e;

    invoke-interface {v1}, La2/e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La5/h;

    invoke-static {v1}, Lu5/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, La5/h;

    iget v1, v0, La5/k$a;->c:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, La5/k$a;->c:I

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move/from16 v19, v1

    invoke-virtual/range {v2 .. v19}, La5/h;->n(Lcom/bumptech/glide/e;Ljava/lang/Object;La5/n;LY4/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;La5/j;Ljava/util/Map;ZZZLY4/h;La5/h$b;I)La5/h;

    move-result-object v1

    return-object v1
.end method
