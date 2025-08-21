.class public interface abstract Le5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le5/i;

.field public static final b:Le5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le5/i$a;

    invoke-direct {v0}, Le5/i$a;-><init>()V

    sput-object v0, Le5/i;->a:Le5/i;

    new-instance v0, Le5/k$a;

    invoke-direct {v0}, Le5/k$a;-><init>()V

    invoke-virtual {v0}, Le5/k$a;->a()Le5/k;

    move-result-object v0

    sput-object v0, Le5/i;->b:Le5/i;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
