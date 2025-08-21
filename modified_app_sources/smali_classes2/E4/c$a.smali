.class public interface abstract LE4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE4/c$a$a;
    }
.end annotation


# static fields
.field public static final a:LE4/c$a$a;

.field public static final b:LE4/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LE4/c$a$a;->a:LE4/c$a$a;

    sput-object v0, LE4/c$a;->a:LE4/c$a$a;

    new-instance v0, LE4/b$a;

    invoke-direct {v0}, LE4/b$a;-><init>()V

    sput-object v0, LE4/c$a;->b:LE4/c$a;

    return-void
.end method


# virtual methods
.method public abstract a(LE4/d;LA4/i;)LE4/c;
.end method
