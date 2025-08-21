.class public final LD0/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD0/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD0/A;

    invoke-direct {v0}, LD0/A;-><init>()V

    sput-object v0, LD0/A;->a:LD0/A;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LD0/p;J)LD0/z;
    .locals 16

    invoke-virtual/range {p1 .. p1}, LD0/p;->f()LD0/z;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, LD0/z;

    sget-object v0, LZ0/u0;->b:LZ0/u0$a;

    invoke-virtual {v0}, LZ0/u0$a;->i()J

    move-result-wide v2

    invoke-virtual {v0}, LZ0/u0$a;->i()J

    move-result-wide v6

    const/16 v14, 0xe

    const/4 v15, 0x0

    const v10, 0x3ec28f5c    # 0.38f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v8, p2

    invoke-static/range {v8 .. v15}, LZ0/u0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    const/4 v10, 0x0

    move-wide v8, v4

    move-wide/from16 v4, p2

    invoke-direct/range {v1 .. v10}, LD0/z;-><init>(JJJJLkotlin/jvm/internal/k;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, LD0/p;->W(LD0/z;)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final b(LG0/m;I)LD0/z;
    .locals 11

    const v0, -0x5a939695

    invoke-interface {p1, v0}, LG0/m;->S(I)V

    invoke-static {}, LG0/p;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.IconButtonDefaults.iconButtonColors (IconButton.kt:592)"

    invoke-static {v0, p2, v1, v2}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, LD0/t;->a()LG0/F0;

    move-result-object p2

    invoke-interface {p1, p2}, LG0/m;->u(LG0/v;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LZ0/u0;

    invoke-virtual {p2}, LZ0/u0;->z()J

    move-result-wide v0

    sget-object p2, LD0/E;->a:LD0/E;

    const/4 v2, 0x6

    invoke-virtual {p2, p1, v2}, LD0/E;->a(LG0/m;I)LD0/p;

    move-result-object p2

    invoke-virtual {p0, p2, v0, v1}, LD0/A;->a(LD0/p;J)LD0/z;

    move-result-object p2

    invoke-virtual {p2}, LD0/z;->e()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, LZ0/u0;->r(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LG0/p;->P()V

    :cond_1
    invoke-interface {p1}, LG0/m;->M()V

    return-object p2

    :cond_2
    const/16 v6, 0xe

    const/4 v7, 0x0

    const v2, 0x3ec28f5c    # 0.38f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, LZ0/u0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    const/4 v9, 0x5

    const/4 v10, 0x0

    move-wide v3, v0

    const-wide/16 v1, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v10}, LD0/z;->d(LD0/z;JJJJILjava/lang/Object;)LD0/z;

    move-result-object p2

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LG0/p;->P()V

    :cond_3
    invoke-interface {p1}, LG0/m;->M()V

    return-object p2
.end method
