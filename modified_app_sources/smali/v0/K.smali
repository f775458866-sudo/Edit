.class public abstract Lv0/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LG0/F0;

.field private static final b:J

.field private static final c:Lv0/J;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, Lv0/K$a;->c:Lv0/K$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, LG0/x;->d(LG0/h1;Lx6/a;ILjava/lang/Object;)LG0/F0;

    move-result-object v0

    sput-object v0, Lv0/K;->a:LG0/F0;

    const-wide v0, 0xff4286f4L

    invoke-static {v0, v1}, LZ0/w0;->d(J)J

    move-result-wide v2

    sput-wide v2, Lv0/K;->b:J

    new-instance v0, Lv0/J;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const v4, 0x3ecccccd    # 0.4f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, LZ0/u0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    const/4 v7, 0x0

    move-wide v3, v2

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lv0/J;-><init>(JJLkotlin/jvm/internal/k;)V

    sput-object v2, Lv0/K;->c:Lv0/J;

    return-void
.end method

.method public static final synthetic a()Lv0/J;
    .locals 1

    sget-object v0, Lv0/K;->c:Lv0/J;

    return-object v0
.end method

.method public static final b()LG0/F0;
    .locals 1

    sget-object v0, Lv0/K;->a:LG0/F0;

    return-object v0
.end method
