.class public final Lu1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lx6/p;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lx6/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu1/t;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lu1/t;->b:Lx6/p;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lx6/p;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    sget-object p2, Lu1/t$a;->c:Lu1/t$a;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lu1/t;-><init>(Ljava/lang/String;Lx6/p;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 6
    invoke-direct {p0, p1, v0, v1, v0}, Lu1/t;-><init>(Ljava/lang/String;Lx6/p;ILkotlin/jvm/internal/k;)V

    .line 7
    iput-boolean p2, p0, Lu1/t;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLx6/p;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p3}, Lu1/t;-><init>(Ljava/lang/String;Lx6/p;)V

    .line 9
    iput-boolean p2, p0, Lu1/t;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu1/t;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lu1/t;->c:Z

    return v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu1/t;->b:Lx6/p;

    invoke-interface {v0, p1, p2}, Lx6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lu1/u;LE6/i;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p1, p0, p3}, Lu1/u;->a(Lu1/t;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccessibilityKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu1/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
