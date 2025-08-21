.class public final LA4/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(LA4/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LA4/n;->a(LA4/n;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Ll6/M;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LA4/n$a;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()LA4/n;
    .locals 3

    new-instance v0, LA4/n;

    iget-object v1, p0, LA4/n$a;->a:Ljava/util/Map;

    invoke-static {v1}, LF4/c;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA4/n;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/k;)V

    return-object v0
.end method
