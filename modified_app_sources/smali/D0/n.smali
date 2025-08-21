.class public final LD0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD0/n;

    invoke-direct {v0}, LD0/n;-><init>()V

    sput-object v0, LD0/n;->a:LD0/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LG0/m;I)LD0/m;
    .locals 3

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.CheckboxDefaults.colors (Checkbox.kt:193)"

    const v2, -0x916c82

    invoke-static {v2, p2, v0, v1}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, LD0/E;->a:LD0/E;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, LD0/E;->a(LG0/m;I)LD0/p;

    move-result-object p1

    invoke-virtual {p0, p1}, LD0/n;->b(LD0/p;)LD0/m;

    move-result-object p1

    invoke-static {}, LG0/p;->H()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, LG0/p;->P()V

    :cond_1
    return-object p1
.end method

.method public final b(LD0/p;)LD0/m;
    .locals 34

    move-object/from16 v0, p1

    invoke-virtual {v0}, LD0/p;->d()LD0/m;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v2, LD0/m;

    sget-object v1, LF0/a;->a:LF0/a;

    invoke-virtual {v1}, LF0/a;->c()LF0/d;

    move-result-object v3

    invoke-static {v0, v3}, LD0/q;->f(LD0/p;LF0/d;)J

    move-result-wide v3

    sget-object v5, LZ0/u0;->b:LZ0/u0$a;

    move-object v7, v5

    invoke-virtual {v7}, LZ0/u0$a;->i()J

    move-result-wide v5

    invoke-virtual {v1}, LF0/a;->a()LF0/d;

    move-result-object v8

    invoke-static {v0, v8}, LD0/q;->f(LD0/p;LF0/d;)J

    move-result-wide v8

    move-object v11, v7

    move-wide v7, v8

    invoke-virtual {v11}, LZ0/u0$a;->i()J

    move-result-wide v9

    invoke-virtual {v1}, LF0/a;->b()LF0/d;

    move-result-object v12

    invoke-static {v0, v12}, LD0/q;->f(LD0/p;LF0/d;)J

    move-result-wide v13

    const/16 v19, 0xe

    const/16 v20, 0x0

    const v15, 0x3ec28f5c    # 0.38f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, LZ0/u0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v12

    invoke-virtual {v11}, LZ0/u0$a;->i()J

    move-result-wide v14

    invoke-virtual {v1}, LF0/a;->b()LF0/d;

    move-result-object v11

    invoke-static {v0, v11}, LD0/q;->f(LD0/p;LF0/d;)J

    move-result-wide v16

    const/16 v22, 0xe

    const/16 v23, 0x0

    const v18, 0x3ec28f5c    # 0.38f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v16 .. v23}, LZ0/u0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v16

    invoke-virtual {v1}, LF0/a;->a()LF0/d;

    move-result-object v11

    invoke-static {v0, v11}, LD0/q;->f(LD0/p;LF0/d;)J

    move-result-wide v18

    invoke-virtual {v1}, LF0/a;->f()LF0/d;

    move-result-object v11

    invoke-static {v0, v11}, LD0/q;->f(LD0/p;LF0/d;)J

    move-result-wide v20

    invoke-virtual {v1}, LF0/a;->b()LF0/d;

    move-result-object v11

    invoke-static {v0, v11}, LD0/q;->f(LD0/p;LF0/d;)J

    move-result-wide v22

    const/16 v28, 0xe

    const/16 v29, 0x0

    const v24, 0x3ec28f5c    # 0.38f

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v22 .. v29}, LZ0/u0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v22

    invoke-virtual {v1}, LF0/a;->e()LF0/d;

    move-result-object v11

    invoke-static {v0, v11}, LD0/q;->f(LD0/p;LF0/d;)J

    move-result-wide v24

    const/16 v30, 0xe

    const/16 v31, 0x0

    const v26, 0x3ec28f5c    # 0.38f

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v24 .. v31}, LZ0/u0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v24

    invoke-virtual {v1}, LF0/a;->b()LF0/d;

    move-result-object v1

    invoke-static {v0, v1}, LD0/q;->f(LD0/p;LF0/d;)J

    move-result-wide v26

    const/16 v32, 0xe

    const/16 v33, 0x0

    const v28, 0x3ec28f5c    # 0.38f

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v26 .. v33}, LZ0/u0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v26

    move-wide v11, v12

    move-wide v13, v14

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    move-wide/from16 v23, v24

    move-wide/from16 v25, v26

    const/16 v27, 0x0

    invoke-direct/range {v2 .. v27}, LD0/m;-><init>(JJJJJJJJJJJJLkotlin/jvm/internal/k;)V

    invoke-virtual {v0, v2}, LD0/p;->U(LD0/m;)V

    return-object v2

    :cond_0
    return-object v1
.end method
