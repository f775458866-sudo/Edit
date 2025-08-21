.class public abstract LF0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LI1/h;

.field private static final b:Lw1/O;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    new-instance v0, LI1/h;

    sget-object v1, LI1/h$a;->a:LI1/h$a$a;

    invoke-virtual {v1}, LI1/h$a$a;->a()F

    move-result v1

    sget-object v2, LI1/h$c;->a:LI1/h$c$a;

    invoke-virtual {v2}, LI1/h$c$a;->b()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LI1/h;-><init>(FILkotlin/jvm/internal/k;)V

    sput-object v0, LF0/w;->a:LI1/h;

    sget-object v1, Lw1/O;->d:Lw1/O$a;

    invoke-virtual {v1}, Lw1/O$a;->a()Lw1/O;

    move-result-object v1

    invoke-static {}, LE0/a;->a()Lw1/z;

    move-result-object v26

    const v31, 0xe7ffff

    const/16 v32, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v27, v0

    invoke-static/range {v1 .. v32}, Lw1/O;->c(Lw1/O;JJLB1/F;LB1/B;LB1/C;LB1/q;Ljava/lang/String;JLI1/a;LI1/o;LE1/e;JLI1/k;LZ0/k1;Lb1/g;IIJLI1/q;Lw1/z;LI1/h;IILI1/s;ILjava/lang/Object;)Lw1/O;

    move-result-object v0

    sput-object v0, LF0/w;->b:Lw1/O;

    return-void
.end method

.method public static final a()Lw1/O;
    .locals 1

    sget-object v0, LF0/w;->b:Lw1/O;

    return-object v0
.end method
