.class public final LS3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS3/a$a;
    }
.end annotation


# static fields
.field public static final f:LS3/a$a;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS3/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LS3/a$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LS3/a;->f:LS3/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, LS3/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LS3/a;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LS3/a;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LS3/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e(LS3/i;)V
    .locals 2

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LS3/a;->f:LS3/a$a;

    iget-object v1, p0, LS3/a;->d:[Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, LS3/a$a;->b(LS3/i;[Ljava/lang/Object;)V

    return-void
.end method
