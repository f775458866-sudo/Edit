.class public final La1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La1/g;

.field private static final b:[F

.field private static final c:[F

.field private static final d:La1/y;

.field private static final e:La1/y;

.field private static final f:La1/x;

.field private static final g:La1/x;

.field private static final h:La1/x;

.field private static final i:La1/x;

.field private static final j:La1/x;

.field private static final k:La1/x;

.field private static final l:La1/x;

.field private static final m:La1/x;

.field private static final n:La1/x;

.field private static final o:La1/x;

.field private static final p:La1/x;

.field private static final q:La1/x;

.field private static final r:La1/x;

.field private static final s:La1/x;

.field private static final t:La1/c;

.field private static final u:La1/c;

.field private static final v:La1/x;

.field private static final w:La1/c;

.field private static final x:[La1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 45

    new-instance v0, La1/g;

    invoke-direct {v0}, La1/g;-><init>()V

    sput-object v0, La1/g;->a:La1/g;

    const/4 v0, 0x6

    new-array v3, v0, [F

    fill-array-data v3, :array_0

    sput-object v3, La1/g;->b:[F

    new-array v12, v0, [F

    fill-array-data v12, :array_1

    sput-object v12, La1/g;->c:[F

    new-instance v5, La1/y;

    const/16 v28, 0x60

    const/16 v29, 0x0

    const-wide v14, 0x4003333333333333L    # 2.4

    const-wide v16, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v18, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v20, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v22, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    move-object v13, v5

    invoke-direct/range {v13 .. v29}, La1/y;-><init>(DDDDDDDILkotlin/jvm/internal/k;)V

    sput-object v5, La1/g;->d:La1/y;

    new-instance v13, La1/y;

    const-wide v14, 0x400199999999999aL    # 2.2

    invoke-direct/range {v13 .. v29}, La1/y;-><init>(DDDDDDDILkotlin/jvm/internal/k;)V

    sput-object v13, La1/g;->e:La1/y;

    new-instance v1, La1/x;

    sget-object v14, La1/k;->a:La1/k;

    invoke-virtual {v14}, La1/k;->e()La1/z;

    move-result-object v4

    const/4 v6, 0x0

    const-string v2, "sRGB IEC61966-2.1"

    invoke-direct/range {v1 .. v6}, La1/x;-><init>(Ljava/lang/String;[FLa1/z;La1/y;I)V

    move-object v15, v1

    move-object v10, v5

    sput-object v15, La1/g;->f:La1/x;

    new-instance v1, La1/x;

    invoke-virtual {v14}, La1/k;->e()La1/z;

    move-result-object v4

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const-string v2, "sRGB IEC61966-2.1 (Linear)"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, La1/x;-><init>(Ljava/lang/String;[FLa1/z;DFFI)V

    move-object/from16 v16, v1

    sput-object v16, La1/g;->g:La1/x;

    new-instance v1, La1/x;

    invoke-virtual {v14}, La1/k;->e()La1/z;

    move-result-object v4

    new-instance v6, La1/e;

    invoke-direct {v6}, La1/e;-><init>()V

    new-instance v7, La1/f;

    invoke-direct {v7}, La1/f;-><init>()V

    const v9, 0x40198937    # 2.399f

    const/4 v11, 0x2

    const-string v2, "scRGB-nl IEC 61966-2-2:2003"

    const/4 v5, 0x0

    const v8, -0x40b374bc    # -0.799f

    invoke-direct/range {v1 .. v11}, La1/x;-><init>(Ljava/lang/String;[FLa1/z;[FLa1/j;La1/j;FFLa1/y;I)V

    move-object v11, v1

    sput-object v11, La1/g;->h:La1/x;

    new-instance v1, La1/x;

    invoke-virtual {v14}, La1/k;->e()La1/z;

    move-result-object v4

    const v8, 0x40eff7cf    # 7.499f

    const/4 v9, 0x3

    const-string v2, "scRGB IEC 61966-2-2:2003"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/high16 v7, -0x41000000    # -0.5f

    invoke-direct/range {v1 .. v9}, La1/x;-><init>(Ljava/lang/String;[FLa1/z;DFFI)V

    move-object/from16 v17, v1

    sput-object v17, La1/g;->i:La1/x;

    new-instance v4, La1/x;

    new-array v6, v0, [F

    fill-array-data v6, :array_2

    invoke-virtual {v14}, La1/k;->e()La1/z;

    move-result-object v7

    new-instance v18, La1/y;

    const/16 v33, 0x60

    const/16 v34, 0x0

    const-wide v19, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v21, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v23, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    const-wide v25, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v27, 0x3fb4bc6a7ef9db23L    # 0.081

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    invoke-direct/range {v18 .. v34}, La1/y;-><init>(DDDDDDDILkotlin/jvm/internal/k;)V

    const/4 v9, 0x4

    const-string v5, "Rec. ITU-R BT.709-5"

    move-object/from16 v8, v18

    invoke-direct/range {v4 .. v9}, La1/x;-><init>(Ljava/lang/String;[FLa1/z;La1/y;I)V

    move-object/from16 v18, v4

    sput-object v18, La1/g;->j:La1/x;

    new-instance v4, La1/x;

    new-array v6, v0, [F

    fill-array-data v6, :array_3

    invoke-virtual {v14}, La1/k;->e()La1/z;

    move-result-object v7

    new-instance v19, La1/y;

    const/16 v34, 0x60

    const/16 v35, 0x0

    const-wide v20, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v22, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    const-wide v24, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    const-wide v26, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v28, 0x3fb4d9e83e425aeeL    # 0.08145

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    invoke-direct/range {v19 .. v35}, La1/y;-><init>(DDDDDDDILkotlin/jvm/internal/k;)V

    const/4 v9, 0x5

    const-string v5, "Rec. ITU-R BT.2020-1"

    move-object/from16 v8, v19

    invoke-direct/range {v4 .. v9}, La1/x;-><init>(Ljava/lang/String;[FLa1/z;La1/y;I)V

    move-object/from16 v19, v4

    sput-object v19, La1/g;->k:La1/x;

    new-instance v20, La1/x;

    new-array v1, v0, [F

    fill-array-data v1, :array_4

    new-instance v2, La1/z;

    const v4, 0x3ea0c49c    # 0.314f

    const v5, 0x3eb3b646    # 0.351f

    invoke-direct {v2, v4, v5}, La1/z;-><init>(FF)V

    const/high16 v27, 0x3f800000    # 1.0f

    const/16 v28, 0x6

    const-string v21, "SMPTE RP 431-2-2007 DCI (P3)"

    const-wide v24, 0x4004cccccccccccdL    # 2.6

    const/16 v26, 0x0

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    invoke-direct/range {v20 .. v28}, La1/x;-><init>(Ljava/lang/String;[FLa1/z;DFFI)V

    sput-object v20, La1/g;->l:La1/x;

    new-instance v4, La1/x;

    new-array v6, v0, [F

    fill-array-data v6, :array_5

    invoke-virtual {v14}, La1/k;->e()La1/z;

    move-result-object v7

    const/4 v9, 0x7

    const-string v5, "Display P3"

    move-object v8, v10

    invoke-direct/range {v4 .. v9}, La1/x;-><init>(Ljava/lang/String;[FLa1/z;La1/y;I)V

    move-object v10, v4

    sput-object v10, La1/g;->m:La1/x;

    new-instance v4, La1/x;

    invoke-virtual {v14}, La1/k;->a()La1/z;

    move-result-object v7

    new-instance v21, La1/y;

    const/16 v36, 0x60

    const/16 v37, 0x0

    const-wide v22, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v24, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v26, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    const-wide v28, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v30, 0x3fb4bc6a7ef9db23L    # 0.081

    const-wide/16 v34, 0x0

    invoke-direct/range {v21 .. v37}, La1/y;-><init>(DDDDDDDILkotlin/jvm/internal/k;)V

    const/16 v9, 0x8

    const-string v5, "NTSC (1953)"

    move-object v6, v12

    move-object/from16 v8, v21

    invoke-direct/range {v4 .. v9}, La1/x;-><init>(Ljava/lang/String;[FLa1/z;La1/y;I)V

    move-object v7, v4

    sput-object v7, La1/g;->n:La1/x;

    new-instance v21, La1/x;

    new-array v1, v0, [F

    fill-array-data v1, :array_6

    invoke-virtual {v14}, La1/k;->e()La1/z;

    move-result-object v24

    new-instance v25, La1/y;

    const/16 v40, 0x60

    const/16 v41, 0x0

    const-wide v26, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v28, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v30, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    const-wide v32, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v34, 0x3fb4bc6a7ef9db23L    # 0.081

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    invoke-direct/range {v25 .. v41}, La1/y;-><init>(DDDDDDDILkotlin/jvm/internal/k;)V

    const/16 v26, 0x9

    const-string v22, "SMPTE-C RGB"

    move-object/from16 v23, v1

    invoke-direct/range {v21 .. v26}, La1/x;-><init>(Ljava/lang/String;[FLa1/z;La1/y;I)V

    sput-object v21, La1/g;->o:La1/x;

    new-instance v22, La1/x;

    new-array v1, v0, [F

    fill-array-data v1, :array_7

    invoke-virtual {v14}, La1/k;->e()La1/z;

    move-result-object v25

    const/high16 v29, 0x3f800000    # 1.0f

    const/16 v30, 0xa

    const-string v23, "Adobe RGB (1998)"

    const-wide v26, 0x400199999999999aL    # 2.2

    const/16 v28, 0x0

    move-object/from16 v24, v1

    invoke-direct/range {v22 .. v30}, La1/x;-><init>(Ljava/lang/String;[FLa1/z;DFFI)V

    sput-object v22, La1/g;->p:La1/x;

    new-instance v23, La1/x;

    new-array v1, v0, [F

    fill-array-data v1, :array_8

    invoke-virtual {v14}, La1/k;->b()La1/z;

    move-result-object v26

    new-instance v27, La1/y;

    const/16 v42, 0x60

    const/16 v43, 0x0

    const-wide v28, 0x3ffccccccccccccdL    # 1.8

    const-wide/high16 v30, 0x3ff0000000000000L    # 1.0

    const-wide/16 v32, 0x0

    const-wide/high16 v34, 0x3fb0000000000000L    # 0.0625

    const-wide v36, 0x3f9fff79c842fa51L    # 0.031248

    const-wide/16 v40, 0x0

    invoke-direct/range {v27 .. v43}, La1/y;-><init>(DDDDDDDILkotlin/jvm/internal/k;)V

    const/16 v28, 0xb

    const-string v24, "ROMM RGB ISO 22028-2:2013"

    move-object/from16 v25, v1

    invoke-direct/range {v23 .. v28}, La1/x;-><init>(Ljava/lang/String;[FLa1/z;La1/y;I)V

    sput-object v23, La1/g;->q:La1/x;

    new-instance v24, La1/x;

    new-array v1, v0, [F

    fill-array-data v1, :array_9

    invoke-virtual {v14}, La1/k;->d()La1/z;

    move-result-object v27

    const v31, 0x477fe000    # 65504.0f

    const/16 v32, 0xc

    const-string v25, "SMPTE ST 2065-1:2012 ACES"

    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    const v30, -0x38802000    # -65504.0f

    move-object/from16 v26, v1

    invoke-direct/range {v24 .. v32}, La1/x;-><init>(Ljava/lang/String;[FLa1/z;DFFI)V

    sput-object v24, La1/g;->r:La1/x;

    new-instance v25, La1/x;

    new-array v1, v0, [F

    fill-array-data v1, :array_a

    invoke-virtual {v14}, La1/k;->d()La1/z;

    move-result-object v28

    const v32, 0x477fe000    # 65504.0f

    const/16 v33, 0xd

    const-string v26, "Academy S-2014-004 ACEScg"

    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    const v31, -0x38802000    # -65504.0f

    move-object/from16 v27, v1

    invoke-direct/range {v25 .. v33}, La1/x;-><init>(Ljava/lang/String;[FLa1/z;DFFI)V

    sput-object v25, La1/g;->s:La1/x;

    new-instance v8, La1/A;

    const-string v1, "Generic XYZ"

    const/16 v9, 0xe

    invoke-direct {v8, v1, v9}, La1/A;-><init>(Ljava/lang/String;I)V

    sput-object v8, La1/g;->t:La1/c;

    new-instance v12, La1/l;

    const-string v1, "Generic L*a*b*"

    const/16 v2, 0xf

    invoke-direct {v12, v1, v2}, La1/l;-><init>(Ljava/lang/String;I)V

    sput-object v12, La1/g;->u:La1/c;

    new-instance v1, La1/x;

    invoke-virtual {v14}, La1/k;->e()La1/z;

    move-result-object v4

    const/16 v6, 0x10

    move v5, v2

    const-string v2, "None"

    move-object/from16 v44, v13

    move v13, v5

    move-object/from16 v5, v44

    invoke-direct/range {v1 .. v6}, La1/x;-><init>(Ljava/lang/String;[FLa1/z;La1/y;I)V

    sput-object v1, La1/g;->v:La1/x;

    new-instance v2, La1/m;

    const-string v3, "Oklab"

    const/16 v4, 0x11

    invoke-direct {v2, v3, v4}, La1/m;-><init>(Ljava/lang/String;I)V

    sput-object v2, La1/g;->w:La1/c;

    const/16 v3, 0x12

    new-array v3, v3, [La1/c;

    const/4 v5, 0x0

    aput-object v15, v3, v5

    const/4 v5, 0x1

    aput-object v16, v3, v5

    const/4 v5, 0x2

    aput-object v11, v3, v5

    const/4 v5, 0x3

    aput-object v17, v3, v5

    const/4 v5, 0x4

    aput-object v18, v3, v5

    const/4 v5, 0x5

    aput-object v19, v3, v5

    aput-object v20, v3, v0

    const/4 v0, 0x7

    aput-object v10, v3, v0

    const/16 v0, 0x8

    aput-object v7, v3, v0

    const/16 v0, 0x9

    aput-object v21, v3, v0

    const/16 v0, 0xa

    aput-object v22, v3, v0

    const/16 v0, 0xb

    aput-object v23, v3, v0

    const/16 v0, 0xc

    aput-object v24, v3, v0

    const/16 v0, 0xd

    aput-object v25, v3, v0

    aput-object v8, v3, v9

    aput-object v12, v3, v13

    const/16 v0, 0x10

    aput-object v1, v3, v0

    aput-object v2, v3, v4

    sput-object v3, La1/g;->x:[La1/c;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_1
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

    :array_2
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_3
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    :array_4
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_5
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_6
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    :array_7
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_8
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    :array_9
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    :array_a
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(D)D
    .locals 0

    invoke-static {p0, p1}, La1/g;->c(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic b(D)D
    .locals 0

    invoke-static {p0, p1}, La1/g;->d(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final c(D)D
    .locals 12

    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide v10, 0x4003333333333333L    # 2.4

    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v4, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v6, 0x3fb3d0722149b580L    # 0.07739938080495357

    move-wide v0, p0

    invoke-static/range {v0 .. v11}, La1/d;->a(DDDDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final d(D)D
    .locals 12

    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide v10, 0x4003333333333333L    # 2.4

    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v4, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v6, 0x3fb3d0722149b580L    # 0.07739938080495357

    move-wide v0, p0

    invoke-static/range {v0 .. v11}, La1/d;->b(DDDDDD)D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final e()La1/x;
    .locals 1

    sget-object v0, La1/g;->r:La1/x;

    return-object v0
.end method

.method public final f()La1/x;
    .locals 1

    sget-object v0, La1/g;->s:La1/x;

    return-object v0
.end method

.method public final g()La1/x;
    .locals 1

    sget-object v0, La1/g;->p:La1/x;

    return-object v0
.end method

.method public final h()La1/x;
    .locals 1

    sget-object v0, La1/g;->k:La1/x;

    return-object v0
.end method

.method public final i()La1/x;
    .locals 1

    sget-object v0, La1/g;->j:La1/x;

    return-object v0
.end method

.method public final j()La1/c;
    .locals 1

    sget-object v0, La1/g;->u:La1/c;

    return-object v0
.end method

.method public final k()La1/c;
    .locals 1

    sget-object v0, La1/g;->t:La1/c;

    return-object v0
.end method

.method public final l()[La1/c;
    .locals 1

    sget-object v0, La1/g;->x:[La1/c;

    return-object v0
.end method

.method public final m()La1/x;
    .locals 1

    sget-object v0, La1/g;->l:La1/x;

    return-object v0
.end method

.method public final n()La1/x;
    .locals 1

    sget-object v0, La1/g;->m:La1/x;

    return-object v0
.end method

.method public final o()La1/x;
    .locals 1

    sget-object v0, La1/g;->h:La1/x;

    return-object v0
.end method

.method public final p()La1/x;
    .locals 1

    sget-object v0, La1/g;->i:La1/x;

    return-object v0
.end method

.method public final q()La1/x;
    .locals 1

    sget-object v0, La1/g;->g:La1/x;

    return-object v0
.end method

.method public final r()La1/x;
    .locals 1

    sget-object v0, La1/g;->n:La1/x;

    return-object v0
.end method

.method public final s()[F
    .locals 1

    sget-object v0, La1/g;->c:[F

    return-object v0
.end method

.method public final t()La1/c;
    .locals 1

    sget-object v0, La1/g;->w:La1/c;

    return-object v0
.end method

.method public final u()La1/x;
    .locals 1

    sget-object v0, La1/g;->q:La1/x;

    return-object v0
.end method

.method public final v()La1/x;
    .locals 1

    sget-object v0, La1/g;->o:La1/x;

    return-object v0
.end method

.method public final w()La1/x;
    .locals 1

    sget-object v0, La1/g;->f:La1/x;

    return-object v0
.end method

.method public final x()[F
    .locals 1

    sget-object v0, La1/g;->b:[F

    return-object v0
.end method

.method public final y()La1/x;
    .locals 1

    sget-object v0, La1/g;->v:La1/x;

    return-object v0
.end method
