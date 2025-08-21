.class abstract Lf6/a$b;
.super Lf6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf6/a;-><init>()V

    return-void
.end method

.method static c(Ljava/lang/String;)Lf6/a;
    .locals 2

    new-instance v0, Lf6/c;

    const-string v1, "stringValue"

    invoke-static {p0, v1}, Le6/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lf6/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method abstract d()Ljava/lang/String;
.end method
