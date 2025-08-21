.class final La3/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/B$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:LD2/J$a;


# direct methods
.method public constructor <init>(LD2/J$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/d$f;->a:LD2/J$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;LD2/i;LD2/l;LD2/K;Ljava/util/concurrent/Executor;Ljava/util/List;J)LD2/B;
    .locals 10

    :try_start_0
    const-string v0, "androidx.media3.effect.PreviewingSingleInputVideoGraph$Factory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, LD2/J$a;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iget-object v1, p0, La3/d$f;->a:LD2/J$a;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LD2/B$a;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-interface/range {v1 .. v9}, LD2/B$a;->a(Landroid/content/Context;LD2/i;LD2/l;LD2/K;Ljava/util/concurrent/Executor;Ljava/util/List;J)LD2/B;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, LD2/I;->a(Ljava/lang/Exception;)LD2/I;

    move-result-object p1

    throw p1
.end method
