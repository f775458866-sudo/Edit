.class final LN5/F$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN5/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:LN5/F$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN5/F$b;

    invoke-direct {v0}, LN5/F$b;-><init>()V

    sput-object v0, LN5/F$b;->c:LN5/F$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LG0/m;I)V
    .locals 26

    move-object/from16 v0, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, LG0/m;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LG0/m;->I()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, LG0/p;->H()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.harteg.crookcatcher.onboarding.pages.ComposableSingletons$OnboardingPageTrialReminderKt.lambda-2.<anonymous> (OnboardingPageTrialReminder.kt:105)"

    const v4, -0x86bca8c

    invoke-static {v4, v1, v2, v3}, LG0/p;->Q(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v1

    const-wide/16 v2, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object v1

    const-string v2, "MMM d"

    invoke-static {v2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    const v3, 0x7f130448

    invoke-static {v3, v1, v0, v2}, Ls1/g;->b(I[Ljava/lang/Object;LG0/m;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lw1/B;

    invoke-static {}, LQ5/b;->m()J

    move-result-wide v3

    const v23, 0xfffe

    const/16 v24, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v2 .. v24}, Lw1/B;-><init>(JJLB1/F;LB1/B;LB1/C;LB1/q;Ljava/lang/String;JLI1/a;LI1/o;LE1/e;JLI1/k;LZ0/k1;Lw1/y;Lb1/g;ILkotlin/jvm/internal/k;)V

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, LM5/R0;->M0(Ljava/lang/String;Lw1/B;Lw1/B;ILjava/lang/Object;)Lw1/d;

    move-result-object v1

    sget-object v2, LD0/E;->a:LD0/E;

    sget v3, LD0/E;->b:I

    invoke-virtual {v2, v0, v3}, LD0/E;->c(LG0/m;I)LD0/e0;

    move-result-object v2

    invoke-virtual {v2}, LD0/e0;->b()Lw1/O;

    move-result-object v21

    sget-object v2, LB1/F;->d:LB1/F$a;

    invoke-virtual {v2}, LB1/F$a;->b()LB1/F;

    move-result-object v7

    const/16 v24, 0x0

    const v25, 0x1ffde

    move-object v0, v1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v23, 0x30000

    move-object/from16 v22, p1

    invoke-static/range {v0 .. v25}, LD0/d0;->c(Lw1/d;Landroidx/compose/ui/e;JJLB1/B;LB1/F;LB1/q;JLI1/k;LI1/j;JIZIILjava/util/Map;Lx6/l;Lw1/O;LG0/m;III)V

    invoke-static {}, LG0/p;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LG0/p;->P()V

    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LG0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, LN5/F$b;->a(LG0/m;I)V

    sget-object p1, Lk6/M;->a:Lk6/M;

    return-object p1
.end method
