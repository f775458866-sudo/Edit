.class public final LB1/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB1/E$a;,
        LB1/E$b;,
        LB1/E$c;,
        LB1/E$d;
    }
.end annotation


# static fields
.field public static final a:LB1/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB1/E;

    invoke-direct {v0}, LB1/E;-><init>()V

    sput-object v0, LB1/E;->a:LB1/E;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(LB1/F;I[LB1/E$a;)LB1/E$d;
    .locals 3

    new-instance v0, LB1/E$d;

    new-instance v1, Lkotlin/jvm/internal/S;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lkotlin/jvm/internal/S;-><init>(I)V

    invoke-virtual {p1}, LB1/F;->k()I

    move-result p1

    invoke-virtual {p0, p1}, LB1/E;->c(I)LB1/E$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/S;->a(Ljava/lang/Object;)V

    int-to-float p1, p2

    invoke-virtual {p0, p1}, LB1/E;->b(F)LB1/E$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/S;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, p3}, Lkotlin/jvm/internal/S;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/S;->c()I

    move-result p1

    new-array p1, p1, [LB1/E$a;

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/S;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LB1/E$a;

    invoke-direct {v0, p1}, LB1/E$d;-><init>([LB1/E$a;)V

    return-object v0
.end method

.method public final b(F)LB1/E$a;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    new-instance v0, LB1/E$b;

    const-string v1, "ital"

    invoke-direct {v0, v1, p1}, LB1/E$b;-><init>(Ljava/lang/String;F)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'ital\' must be in 0.0f..1.0f. Actual: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(I)LB1/E$a;
    .locals 2

    const/4 v0, 0x1

    if-gt v0, p1, :cond_0

    const/16 v0, 0x3e9

    if-ge p1, v0, :cond_0

    new-instance v0, LB1/E$c;

    const-string v1, "wght"

    invoke-direct {v0, v1, p1}, LB1/E$c;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'wght\' value must be in [1, 1000]. Actual: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
