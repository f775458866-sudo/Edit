.class public abstract LQ5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LB1/q;

.field private static final b:LD0/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    sget-object v0, LB1/F;->d:LB1/F$a;

    invoke-virtual {v0}, LB1/F$a;->c()LB1/F;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const v1, 0x7f090001

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LB1/v;->b(ILB1/F;IIILjava/lang/Object;)LB1/p;

    move-result-object v1

    invoke-virtual {v0}, LB1/F$a;->b()LB1/F;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/high16 v2, 0x7f090000

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LB1/v;->b(ILB1/F;IIILjava/lang/Object;)LB1/p;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [LB1/p;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, LB1/r;->c([LB1/p;)LB1/q;

    move-result-object v0

    sput-object v0, LQ5/e;->a:LB1/q;

    new-instance v1, LD0/e0;

    const/16 v17, 0x7fff

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v1 .. v18}, LD0/e0;-><init>(Lw1/O;Lw1/O;Lw1/O;Lw1/O;Lw1/O;Lw1/O;Lw1/O;Lw1/O;Lw1/O;Lw1/O;Lw1/O;Lw1/O;Lw1/O;Lw1/O;Lw1/O;ILkotlin/jvm/internal/k;)V

    sput-object v1, LQ5/e;->b:LD0/e0;

    return-void
.end method

.method public static final a()LB1/q;
    .locals 1

    sget-object v0, LQ5/e;->a:LB1/q;

    return-object v0
.end method
