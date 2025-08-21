.class public final Lf0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf0/h;

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:LS0/c$c;

.field private static final h:I

.field private static final i:F

.field private static final j:F

.field private static final k:F

.field private static final l:J

.field private static final m:LB1/F;

.field private static final n:J

.field private static final o:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf0/h;

    invoke-direct {v0}, Lf0/h;-><init>()V

    sput-object v0, Lf0/h;->a:Lf0/h;

    const/16 v0, 0x70

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    sput v0, Lf0/h;->b:F

    const/16 v0, 0x118

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    sput v0, Lf0/h;->c:F

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    sput v0, Lf0/h;->d:F

    const/4 v0, 0x3

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    sput v0, Lf0/h;->e:F

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    sput v0, Lf0/h;->f:F

    sget-object v0, LS0/c;->a:LS0/c$a;

    invoke-virtual {v0}, LS0/c$a;->i()LS0/c$c;

    move-result-object v0

    sput-object v0, Lf0/h;->g:LS0/c$c;

    sget-object v0, LI1/j;->b:LI1/j$a;

    invoke-virtual {v0}, LI1/j$a;->f()I

    move-result v0

    sput v0, Lf0/h;->h:I

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    sput v0, Lf0/h;->i:F

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    sput v0, Lf0/h;->j:F

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v0}, LK1/h;->g(F)F

    move-result v0

    sput v0, Lf0/h;->k:F

    const/16 v0, 0xe

    invoke-static {v0}, LK1/w;->f(I)J

    move-result-wide v0

    sput-wide v0, Lf0/h;->l:J

    sget-object v0, LB1/F;->d:LB1/F$a;

    invoke-virtual {v0}, LB1/F$a;->d()LB1/F;

    move-result-object v0

    sput-object v0, Lf0/h;->m:LB1/F;

    const/16 v0, 0x14

    invoke-static {v0}, LK1/w;->f(I)J

    move-result-wide v0

    sput-wide v0, Lf0/h;->n:J

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0}, LK1/w;->e(F)J

    move-result-wide v0

    sput-wide v0, Lf0/h;->o:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    sget v0, Lf0/h;->c:F

    return v0
.end method

.method public final b()F
    .locals 1

    sget v0, Lf0/h;->b:F

    return v0
.end method

.method public final c()F
    .locals 1

    sget v0, Lf0/h;->f:F

    return v0
.end method

.method public final d()F
    .locals 1

    sget v0, Lf0/h;->i:F

    return v0
.end method

.method public final e()F
    .locals 1

    sget v0, Lf0/h;->k:F

    return v0
.end method

.method public final f()LS0/c$c;
    .locals 1

    sget-object v0, Lf0/h;->g:LS0/c$c;

    return-object v0
.end method

.method public final g()F
    .locals 1

    sget v0, Lf0/h;->d:F

    return v0
.end method

.method public final h()F
    .locals 1

    sget v0, Lf0/h;->e:F

    return v0
.end method

.method public final i()F
    .locals 1

    sget v0, Lf0/h;->j:F

    return v0
.end method

.method public final j(J)Lw1/O;
    .locals 32

    sget v20, Lf0/h;->h:I

    sget-wide v3, Lf0/h;->l:J

    sget-object v5, Lf0/h;->m:LB1/F;

    sget-wide v22, Lf0/h;->n:J

    sget-wide v10, Lf0/h;->o:J

    new-instance v0, Lw1/O;

    const v30, 0xfd7f78

    const/16 v31, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v31}, Lw1/O;-><init>(JJLB1/F;LB1/B;LB1/C;LB1/q;Ljava/lang/String;JLI1/a;LI1/o;LE1/e;JLI1/k;LZ0/k1;Lb1/g;IIJLI1/q;Lw1/z;LI1/h;IILI1/s;ILkotlin/jvm/internal/k;)V

    return-object v0
.end method
