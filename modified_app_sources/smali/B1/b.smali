.class public abstract LB1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB1/b$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:LB1/b$a;

.field private final c:LB1/E$d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ILB1/b$a;LB1/E$d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LB1/b;->a:I

    .line 4
    iput-object p2, p0, LB1/b;->b:LB1/b$a;

    .line 5
    iput-object p3, p0, LB1/b;->c:LB1/E$d;

    return-void
.end method

.method public synthetic constructor <init>(ILB1/b$a;LB1/E$d;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LB1/b;-><init>(ILB1/b$a;LB1/E$d;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LB1/b;->a:I

    return v0
.end method

.method public final c()LB1/b$a;
    .locals 1

    iget-object v0, p0, LB1/b;->b:LB1/b$a;

    return-object v0
.end method

.method public final d()LB1/E$d;
    .locals 1

    iget-object v0, p0, LB1/b;->c:LB1/E$d;

    return-object v0
.end method
